.class public final Lir/nasim/BH2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BH2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BH2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/MM2;Lir/nasim/Ld5;Ljava/util/List;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/m0;Lir/nasim/eN2;Z)Lir/nasim/BH2;
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismiss"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "forwardedPeer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "messages"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "copyMessage"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "addPostToStory"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sharePost"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onForwarded"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lir/nasim/BH2;

    .line 47
    .line 48
    invoke-direct {v0}, Lir/nasim/BH2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lir/nasim/BH2;->t8(Lir/nasim/BH2;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Lir/nasim/BH2;->x8(Lir/nasim/BH2;Lir/nasim/Ld5;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p3}, Lir/nasim/BH2;->v8(Lir/nasim/BH2;Lir/nasim/MM2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p7}, Lir/nasim/BH2;->r8(Lir/nasim/BH2;Lir/nasim/MM2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p4}, Lir/nasim/BH2;->s8(Lir/nasim/BH2;Lir/nasim/Ld5;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p5}, Lir/nasim/BH2;->u8(Lir/nasim/BH2;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p6}, Lir/nasim/BH2;->z8(Lir/nasim/BH2;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p8}, Lir/nasim/BH2;->o8(Lir/nasim/BH2;Lir/nasim/MM2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p10}, Lir/nasim/BH2;->q8(Lir/nasim/BH2;Lir/nasim/m0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p9}, Lir/nasim/BH2;->y8(Lir/nasim/BH2;Lir/nasim/MM2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p12}, Lir/nasim/BH2;->p8(Lir/nasim/BH2;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p11}, Lir/nasim/BH2;->w8(Lir/nasim/BH2;Lir/nasim/eN2;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
