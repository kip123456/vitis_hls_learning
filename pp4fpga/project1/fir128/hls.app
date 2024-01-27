<project xmlns="com.autoesl.autopilot.project" name="fir128" top="fir" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="fir128/fir.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="fir128/fir.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../fir_test.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../input.dat" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../out.gold.dat" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

