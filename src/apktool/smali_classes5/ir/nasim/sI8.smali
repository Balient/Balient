.class public abstract Lir/nasim/sI8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    shl-long/2addr v2, v4

    .line 15
    const-wide/32 v4, 0xff00

    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    const-wide/32 v2, 0xff0000

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v2

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static b([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    shl-long/2addr v2, v4

    .line 15
    const-wide/32 v4, 0xff00

    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v2

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    const-wide/32 v4, 0xff0000

    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    add-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-byte p0, p0, p1

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    shl-long/2addr p0, v2

    .line 41
    const-wide v2, 0xff000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    return-wide p0
.end method

.method public static c([B)V
    .locals 69

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v5}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    ushr-long/2addr v6, v8

    and-long/2addr v6, v3

    .line 3
    invoke-static {v0, v8}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v9

    ushr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    .line 4
    invoke-static {v0, v11}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v12

    ushr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    .line 5
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    ushr-long v15, v15, v17

    and-long/2addr v15, v3

    const/16 v14, 0xd

    .line 6
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v18

    const/16 v20, 0x1

    ushr-long v18, v18, v20

    and-long v18, v18, v3

    const/16 v14, 0xf

    .line 7
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v21

    const/16 v23, 0x6

    ushr-long v21, v21, v23

    and-long v21, v21, v3

    const/16 v14, 0x12

    .line 8
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v24

    const/16 v26, 0x3

    ushr-long v24, v24, v26

    and-long v24, v24, v3

    const/16 v14, 0x15

    .line 9
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v27

    and-long v27, v27, v3

    const/16 v14, 0x17

    .line 10
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v29

    ushr-long v29, v29, v8

    and-long v29, v29, v3

    const/16 v14, 0x1a

    .line 11
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v31

    ushr-long v31, v31, v5

    and-long v31, v31, v3

    const/16 v14, 0x1c

    .line 12
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v33

    ushr-long v33, v33, v11

    and-long v33, v33, v3

    const/16 v14, 0x1f

    .line 13
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v35

    ushr-long v35, v35, v17

    and-long v35, v35, v3

    const/16 v14, 0x22

    .line 14
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v37

    ushr-long v37, v37, v20

    and-long v37, v37, v3

    const/16 v14, 0x24

    .line 15
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v39

    ushr-long v39, v39, v23

    and-long v39, v39, v3

    const/16 v14, 0x27

    .line 16
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v41

    ushr-long v41, v41, v26

    and-long v41, v41, v3

    const/16 v14, 0x2a

    .line 17
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v43

    and-long v43, v43, v3

    const/16 v14, 0x2c

    .line 18
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v45

    ushr-long v45, v45, v8

    and-long v45, v45, v3

    const/16 v14, 0x2f

    .line 19
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v47

    ushr-long v47, v47, v5

    and-long v47, v47, v3

    const/16 v14, 0x31

    .line 20
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v49

    ushr-long v49, v49, v11

    and-long v49, v49, v3

    const/16 v14, 0x34

    .line 21
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v51

    ushr-long v51, v51, v17

    and-long v51, v51, v3

    const/16 v14, 0x37

    .line 22
    invoke-static {v0, v14}, Lir/nasim/sI8;->a([BI)J

    move-result-wide v53

    ushr-long v53, v53, v20

    and-long v53, v53, v3

    const/16 v14, 0x39

    .line 23
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v55

    ushr-long v55, v55, v23

    and-long v3, v55, v3

    const/16 v14, 0x3c

    .line 24
    invoke-static {v0, v14}, Lir/nasim/sI8;->b([BI)J

    move-result-wide v55

    ushr-long v55, v55, v26

    const-wide/32 v57, 0xa2c13

    mul-long v59, v55, v57

    add-long v33, v33, v59

    const-wide/32 v59, 0x72d18

    mul-long v61, v55, v59

    add-long v35, v35, v61

    const-wide/32 v61, 0x9fb67

    mul-long v63, v55, v61

    add-long v37, v37, v63

    const-wide/32 v63, 0xf39ad

    mul-long v65, v55, v63

    sub-long v39, v39, v65

    const-wide/32 v65, 0x215d1

    mul-long v67, v55, v65

    add-long v41, v41, v67

    const-wide/32 v67, 0xa6f7d

    mul-long v55, v55, v67

    sub-long v43, v43, v55

    mul-long v55, v3, v57

    add-long v31, v31, v55

    mul-long v55, v3, v59

    add-long v33, v33, v55

    mul-long v55, v3, v61

    add-long v35, v35, v55

    mul-long v55, v3, v63

    sub-long v37, v37, v55

    mul-long v55, v3, v65

    add-long v39, v39, v55

    mul-long v3, v3, v67

    sub-long v41, v41, v3

    mul-long v3, v53, v57

    add-long v29, v29, v3

    mul-long v3, v53, v59

    add-long v31, v31, v3

    mul-long v3, v53, v61

    add-long v33, v33, v3

    mul-long v3, v53, v63

    sub-long v35, v35, v3

    mul-long v3, v53, v65

    add-long v37, v37, v3

    mul-long v53, v53, v67

    sub-long v39, v39, v53

    mul-long v3, v51, v57

    add-long v27, v27, v3

    mul-long v3, v51, v59

    add-long v29, v29, v3

    mul-long v3, v51, v61

    add-long v31, v31, v3

    mul-long v3, v51, v63

    sub-long v33, v33, v3

    mul-long v3, v51, v65

    add-long v35, v35, v3

    mul-long v51, v51, v67

    sub-long v37, v37, v51

    mul-long v3, v49, v57

    add-long v24, v24, v3

    mul-long v3, v49, v59

    add-long v27, v27, v3

    mul-long v3, v49, v61

    add-long v29, v29, v3

    mul-long v3, v49, v63

    sub-long v31, v31, v3

    mul-long v3, v49, v65

    add-long v33, v33, v3

    mul-long v49, v49, v67

    sub-long v35, v35, v49

    mul-long v3, v47, v57

    add-long v21, v21, v3

    mul-long v3, v47, v59

    add-long v24, v24, v3

    mul-long v3, v47, v61

    add-long v27, v27, v3

    mul-long v3, v47, v63

    sub-long v29, v29, v3

    mul-long v3, v47, v65

    add-long v31, v31, v3

    mul-long v47, v47, v67

    sub-long v33, v33, v47

    const-wide/32 v3, 0x100000

    add-long v47, v21, v3

    const/16 v14, 0x15

    shr-long v47, v47, v14

    add-long v24, v24, v47

    shl-long v47, v47, v14

    sub-long v21, v21, v47

    add-long v47, v27, v3

    shr-long v47, v47, v14

    add-long v29, v29, v47

    shl-long v47, v47, v14

    sub-long v27, v27, v47

    add-long v47, v31, v3

    shr-long v47, v47, v14

    add-long v33, v33, v47

    shl-long v47, v47, v14

    sub-long v31, v31, v47

    add-long v47, v35, v3

    shr-long v47, v47, v14

    add-long v37, v37, v47

    shl-long v47, v47, v14

    sub-long v35, v35, v47

    add-long v47, v39, v3

    shr-long v47, v47, v14

    add-long v41, v41, v47

    shl-long v47, v47, v14

    sub-long v39, v39, v47

    add-long v47, v43, v3

    shr-long v47, v47, v14

    add-long v45, v45, v47

    shl-long v47, v47, v14

    sub-long v43, v43, v47

    add-long v47, v24, v3

    shr-long v47, v47, v14

    add-long v27, v27, v47

    shl-long v47, v47, v14

    sub-long v24, v24, v47

    add-long v47, v29, v3

    shr-long v47, v47, v14

    add-long v31, v31, v47

    shl-long v47, v47, v14

    sub-long v29, v29, v47

    add-long v47, v33, v3

    shr-long v47, v47, v14

    add-long v35, v35, v47

    shl-long v47, v47, v14

    sub-long v33, v33, v47

    add-long v47, v37, v3

    shr-long v47, v47, v14

    add-long v39, v39, v47

    shl-long v47, v47, v14

    sub-long v37, v37, v47

    add-long v47, v41, v3

    shr-long v47, v47, v14

    add-long v43, v43, v47

    shl-long v47, v47, v14

    sub-long v41, v41, v47

    mul-long v47, v45, v57

    add-long v18, v18, v47

    mul-long v47, v45, v59

    add-long v21, v21, v47

    mul-long v47, v45, v61

    add-long v24, v24, v47

    mul-long v47, v45, v63

    sub-long v27, v27, v47

    mul-long v47, v45, v65

    add-long v29, v29, v47

    mul-long v45, v45, v67

    sub-long v31, v31, v45

    mul-long v45, v43, v57

    add-long v15, v15, v45

    mul-long v45, v43, v59

    add-long v18, v18, v45

    mul-long v45, v43, v61

    add-long v21, v21, v45

    mul-long v45, v43, v63

    sub-long v24, v24, v45

    mul-long v45, v43, v65

    add-long v27, v27, v45

    mul-long v43, v43, v67

    sub-long v29, v29, v43

    mul-long v43, v41, v57

    add-long v12, v12, v43

    mul-long v43, v41, v59

    add-long v15, v15, v43

    mul-long v43, v41, v61

    add-long v18, v18, v43

    mul-long v43, v41, v63

    sub-long v21, v21, v43

    mul-long v43, v41, v65

    add-long v24, v24, v43

    mul-long v41, v41, v67

    sub-long v27, v27, v41

    mul-long v41, v39, v57

    add-long v9, v9, v41

    mul-long v41, v39, v59

    add-long v12, v12, v41

    mul-long v41, v39, v61

    add-long v15, v15, v41

    mul-long v41, v39, v63

    sub-long v18, v18, v41

    mul-long v41, v39, v65

    add-long v21, v21, v41

    mul-long v39, v39, v67

    sub-long v24, v24, v39

    mul-long v39, v37, v57

    add-long v6, v6, v39

    mul-long v39, v37, v59

    add-long v9, v9, v39

    mul-long v39, v37, v61

    add-long v12, v12, v39

    mul-long v39, v37, v63

    sub-long v15, v15, v39

    mul-long v39, v37, v65

    add-long v18, v18, v39

    mul-long v37, v37, v67

    sub-long v21, v21, v37

    mul-long v37, v35, v57

    add-long v1, v1, v37

    mul-long v37, v35, v59

    add-long v6, v6, v37

    mul-long v37, v35, v61

    add-long v9, v9, v37

    mul-long v37, v35, v63

    sub-long v12, v12, v37

    mul-long v37, v35, v65

    add-long v15, v15, v37

    mul-long v35, v35, v67

    sub-long v18, v18, v35

    add-long v35, v1, v3

    const/16 v14, 0x15

    shr-long v35, v35, v14

    add-long v6, v6, v35

    shl-long v35, v35, v14

    sub-long v1, v1, v35

    add-long v35, v9, v3

    shr-long v35, v35, v14

    add-long v12, v12, v35

    shl-long v35, v35, v14

    sub-long v9, v9, v35

    add-long v35, v15, v3

    shr-long v35, v35, v14

    add-long v18, v18, v35

    shl-long v35, v35, v14

    sub-long v15, v15, v35

    add-long v35, v21, v3

    shr-long v35, v35, v14

    add-long v24, v24, v35

    shl-long v35, v35, v14

    sub-long v21, v21, v35

    add-long v35, v27, v3

    shr-long v35, v35, v14

    add-long v29, v29, v35

    shl-long v35, v35, v14

    sub-long v27, v27, v35

    add-long v35, v31, v3

    shr-long v35, v35, v14

    add-long v33, v33, v35

    shl-long v35, v35, v14

    sub-long v31, v31, v35

    add-long v35, v6, v3

    shr-long v35, v35, v14

    add-long v9, v9, v35

    shl-long v35, v35, v14

    sub-long v6, v6, v35

    add-long v35, v12, v3

    shr-long v35, v35, v14

    add-long v15, v15, v35

    shl-long v35, v35, v14

    sub-long v12, v12, v35

    add-long v35, v18, v3

    shr-long v35, v35, v14

    add-long v21, v21, v35

    shl-long v35, v35, v14

    sub-long v18, v18, v35

    add-long v35, v24, v3

    shr-long v35, v35, v14

    add-long v27, v27, v35

    shl-long v35, v35, v14

    sub-long v24, v24, v35

    add-long v35, v29, v3

    shr-long v35, v35, v14

    add-long v31, v31, v35

    shl-long v35, v35, v14

    sub-long v29, v29, v35

    add-long v3, v33, v3

    shr-long/2addr v3, v14

    shl-long v35, v3, v14

    sub-long v33, v33, v35

    mul-long v35, v3, v57

    add-long v1, v1, v35

    mul-long v35, v3, v59

    add-long v6, v6, v35

    mul-long v35, v3, v61

    add-long v9, v9, v35

    mul-long v35, v3, v63

    sub-long v12, v12, v35

    mul-long v35, v3, v65

    add-long v15, v15, v35

    mul-long v3, v3, v67

    sub-long v18, v18, v3

    const/16 v3, 0x15

    shr-long v35, v1, v3

    add-long v6, v6, v35

    shl-long v35, v35, v3

    sub-long v1, v1, v35

    shr-long v35, v6, v3

    add-long v9, v9, v35

    shl-long v35, v35, v3

    sub-long v6, v6, v35

    shr-long v35, v9, v3

    add-long v12, v12, v35

    shl-long v35, v35, v3

    sub-long v9, v9, v35

    shr-long v35, v12, v3

    add-long v15, v15, v35

    shl-long v35, v35, v3

    sub-long v12, v12, v35

    shr-long v35, v15, v3

    add-long v18, v18, v35

    shl-long v35, v35, v3

    sub-long v15, v15, v35

    shr-long v35, v18, v3

    add-long v21, v21, v35

    shl-long v35, v35, v3

    sub-long v18, v18, v35

    shr-long v35, v21, v3

    add-long v24, v24, v35

    shl-long v35, v35, v3

    sub-long v21, v21, v35

    shr-long v35, v24, v3

    add-long v27, v27, v35

    shl-long v35, v35, v3

    sub-long v24, v24, v35

    shr-long v35, v27, v3

    add-long v29, v29, v35

    shl-long v35, v35, v3

    sub-long v27, v27, v35

    shr-long v35, v29, v3

    add-long v31, v31, v35

    shl-long v35, v35, v3

    sub-long v29, v29, v35

    shr-long v35, v31, v3

    add-long v33, v33, v35

    shl-long v35, v35, v3

    sub-long v31, v31, v35

    shr-long v35, v33, v3

    shl-long v37, v35, v3

    sub-long v33, v33, v37

    mul-long v57, v57, v35

    add-long v1, v1, v57

    mul-long v59, v59, v35

    add-long v6, v6, v59

    mul-long v61, v61, v35

    add-long v9, v9, v61

    mul-long v63, v63, v35

    sub-long v12, v12, v63

    mul-long v65, v65, v35

    add-long v15, v15, v65

    mul-long v35, v35, v67

    sub-long v18, v18, v35

    const/16 v3, 0x15

    shr-long v35, v1, v3

    add-long v6, v6, v35

    shl-long v35, v35, v3

    sub-long v1, v1, v35

    shr-long v35, v6, v3

    add-long v9, v9, v35

    shl-long v35, v35, v3

    sub-long v6, v6, v35

    shr-long v35, v9, v3

    add-long v12, v12, v35

    shl-long v35, v35, v3

    sub-long v9, v9, v35

    shr-long v35, v12, v3

    add-long v15, v15, v35

    shl-long v35, v35, v3

    sub-long v12, v12, v35

    shr-long v35, v15, v3

    add-long v18, v18, v35

    shl-long v35, v35, v3

    sub-long v15, v15, v35

    shr-long v35, v18, v3

    add-long v21, v21, v35

    shl-long v35, v35, v3

    sub-long v18, v18, v35

    shr-long v35, v21, v3

    add-long v24, v24, v35

    shl-long v35, v35, v3

    sub-long v21, v21, v35

    shr-long v35, v24, v3

    add-long v27, v27, v35

    shl-long v35, v35, v3

    sub-long v24, v24, v35

    shr-long v35, v27, v3

    add-long v29, v29, v35

    shl-long v35, v35, v3

    move-wide/from16 v37, v12

    sub-long v11, v27, v35

    shr-long v13, v29, v3

    add-long v31, v31, v13

    shl-long/2addr v13, v3

    sub-long v29, v29, v13

    shr-long v13, v31, v3

    add-long v33, v33, v13

    shl-long/2addr v13, v3

    sub-long v31, v31, v13

    long-to-int v3, v1

    int-to-byte v3, v3

    const/4 v13, 0x0

    .line 25
    aput-byte v3, v0, v13

    const/16 v3, 0x8

    shr-long v13, v1, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    .line 26
    aput-byte v13, v0, v20

    const/16 v13, 0x10

    shr-long/2addr v1, v13

    shl-long v27, v6, v8

    or-long v1, v1, v27

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v5

    shr-long v1, v6, v26

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 28
    aput-byte v1, v0, v26

    const/16 v1, 0xb

    shr-long v1, v6, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 29
    aput-byte v1, v0, v17

    const/16 v1, 0x13

    shr-long v1, v6, v1

    shl-long v6, v9, v5

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 30
    aput-byte v1, v0, v8

    shr-long v1, v9, v23

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 31
    aput-byte v1, v0, v23

    const/16 v1, 0xe

    shr-long v1, v9, v1

    const/4 v4, 0x7

    shl-long v6, v37, v4

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 32
    aput-byte v1, v0, v4

    shr-long v1, v37, v20

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 33
    aput-byte v1, v0, v3

    const/16 v1, 0x9

    shr-long v1, v37, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    .line 34
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v37, v1

    shl-long v6, v15, v17

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xa

    .line 35
    aput-byte v1, v0, v2

    shr-long v1, v15, v17

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xb

    .line 36
    aput-byte v1, v0, v2

    const/16 v1, 0xc

    shr-long v1, v15, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xc

    .line 37
    aput-byte v1, v0, v2

    const/16 v1, 0x14

    shr-long v1, v15, v1

    shl-long v6, v18, v20

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xd

    .line 38
    aput-byte v1, v0, v2

    const/4 v1, 0x7

    shr-long v6, v18, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    const/16 v2, 0xe

    .line 39
    aput-byte v1, v0, v2

    const/16 v1, 0xf

    shr-long v6, v18, v1

    shl-long v9, v21, v23

    or-long/2addr v6, v9

    long-to-int v2, v6

    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v1

    shr-long v1, v21, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 41
    aput-byte v1, v0, v13

    const/16 v1, 0xa

    shr-long v1, v21, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x11

    .line 42
    aput-byte v1, v0, v2

    const/16 v1, 0x12

    shr-long v6, v21, v1

    shl-long v9, v24, v26

    or-long/2addr v6, v9

    long-to-int v2, v6

    int-to-byte v2, v2

    .line 43
    aput-byte v2, v0, v1

    shr-long v1, v24, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x13

    .line 44
    aput-byte v1, v0, v2

    const/16 v1, 0xd

    shr-long v1, v24, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x14

    .line 45
    aput-byte v1, v0, v2

    long-to-int v1, v11

    int-to-byte v1, v1

    const/16 v2, 0x15

    .line 46
    aput-byte v1, v0, v2

    shr-long v1, v11, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    .line 47
    aput-byte v1, v0, v2

    shr-long v1, v11, v13

    shl-long v6, v29, v8

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x17

    .line 48
    aput-byte v1, v0, v2

    shr-long v1, v29, v26

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x18

    .line 49
    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v29, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    .line 50
    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v29, v1

    shl-long v5, v31, v5

    or-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a

    .line 51
    aput-byte v1, v0, v2

    shr-long v1, v31, v23

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    .line 52
    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v31, v1

    const/4 v3, 0x7

    shl-long v3, v33, v3

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1c

    .line 53
    aput-byte v1, v0, v2

    shr-long v1, v33, v20

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    .line 54
    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v33, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1e

    .line 55
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v33, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    .line 56
    aput-byte v1, v0, v2

    return-void
.end method
