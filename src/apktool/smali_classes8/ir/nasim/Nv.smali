.class public final Lir/nasim/Nv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Nv;

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:Lir/nasim/hU7;

.field private static f:I

.field private static g:Z

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Nv;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Nv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Nv;->a:Lir/nasim/Nv;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/hU7;->a:Lir/nasim/hU7;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/Nv;->e:Lir/nasim/hU7;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lir/nasim/Nv;->h:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Nv;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Nv;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Nv;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Nv;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/hU7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Nv;->e:Lir/nasim/hU7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Nv;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    sput p1, Lir/nasim/Nv;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lir/nasim/Nv;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    sput p1, Lir/nasim/Nv;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    sput p1, Lir/nasim/Nv;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lir/nasim/hU7;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/Nv;->e:Lir/nasim/hU7;

    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    sput p1, Lir/nasim/Nv;->b:F

    .line 2
    .line 3
    return-void
.end method
