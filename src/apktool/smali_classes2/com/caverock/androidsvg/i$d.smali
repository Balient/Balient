.class abstract Lcom/caverock/androidsvg/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caverock/androidsvg/i$d;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 11
    .line 12
    sget-object v2, Lcom/caverock/androidsvg/g$d0;->g:Lcom/caverock/androidsvg/g$d0;

    .line 13
    .line 14
    const v3, 0x3f31a9fc    # 0.694f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "xx-small"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 26
    .line 27
    const v3, 0x3f553f7d    # 0.833f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "x-small"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 39
    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "small"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 51
    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "medium"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 63
    .line 64
    const v3, 0x41666666    # 14.4f

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "large"

    .line 71
    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 76
    .line 77
    const v3, 0x418a6666    # 17.3f

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "x-large"

    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 89
    .line 90
    const v3, 0x41a5999a    # 20.7f

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "xx-large"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 102
    .line 103
    sget-object v2, Lcom/caverock/androidsvg/g$d0;->i:Lcom/caverock/androidsvg/g$d0;

    .line 104
    .line 105
    const v3, 0x42a6a8f6    # 83.33f

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "smaller"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/caverock/androidsvg/g$p;

    .line 117
    .line 118
    const/high16 v3, 0x42f00000    # 120.0f

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d0;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "larger"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/i$d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/g$p;

    .line 8
    .line 9
    return-object p0
.end method
