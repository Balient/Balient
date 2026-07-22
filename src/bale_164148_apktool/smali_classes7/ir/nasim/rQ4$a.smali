.class public final Lir/nasim/rQ4$a;
.super Lir/nasim/zn4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/KS2;

.field private final c:Lir/nasim/rQ4$a$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/zn4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/qQ4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/qQ4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/rQ4$a;->b:Lir/nasim/KS2;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/rQ4$a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/rQ4$a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/rQ4$a;->c:Lir/nasim/rQ4$a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rQ4$a;->n(Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Lir/nasim/T9;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic b()Lir/nasim/yn4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/rQ4$a;->m()Lir/nasim/rQ4$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lir/nasim/Vs1;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d()Lir/nasim/wa2;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public e()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rQ4$a;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/Mi3;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public g()Lir/nasim/qC5;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public h()Lir/nasim/gi8;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i()Lir/nasim/AV6;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public j()Lir/nasim/Fi8;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rQ4$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Lir/nasim/rQ4$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rQ4$a;->c:Lir/nasim/rQ4$a$a;

    .line 2
    .line 3
    return-object v0
.end method
