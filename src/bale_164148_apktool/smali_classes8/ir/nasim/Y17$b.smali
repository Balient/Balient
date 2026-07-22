.class public final Lir/nasim/Y17$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/Y17$b;

.field private static final b:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Y17$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y17$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Y17$b;->a:Lir/nasim/Y17$b;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Z17;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Z17;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/Y17$b;->b:Lir/nasim/ZN3;

    .line 18
    .line 19
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

.method public static synthetic a()Lir/nasim/vL4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Y17$b;->d()Lir/nasim/vL4;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lir/nasim/vL4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/vL4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/vL4;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Y17;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Y17$b;->c()Lir/nasim/vL4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/vL4;->L0()Lir/nasim/fQ0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lir/nasim/Y17;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/fQ0;->c(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final c()Lir/nasim/vL4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Y17$b;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vL4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lir/nasim/Y17;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Y17$b;->c()Lir/nasim/vL4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/vL4;->v()Lir/nasim/Eh7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lir/nasim/Y17;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/Eh7;->b(Lir/nasim/Eh7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Lc2;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
