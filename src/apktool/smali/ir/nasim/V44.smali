.class public Lir/nasim/V44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/V44$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/e54;

.field private final b:Lir/nasim/vN;

.field private final c:Lir/nasim/qs7;

.field private final d:Lir/nasim/xO3;

.field private final e:Lir/nasim/zf3;

.field private final f:Lir/nasim/Mg3;

.field private final g:Lir/nasim/c54;


# direct methods
.method private constructor <init>(Lir/nasim/V44$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lir/nasim/V44$a;->g(Lir/nasim/V44$a;)Lir/nasim/e54;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/V44;->a:Lir/nasim/e54;

    .line 4
    invoke-static {p1}, Lir/nasim/V44$a;->a(Lir/nasim/V44$a;)Lir/nasim/vN;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/V44;->b:Lir/nasim/vN;

    .line 5
    invoke-static {p1}, Lir/nasim/V44$a;->f(Lir/nasim/V44$a;)Lir/nasim/qs7;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/V44;->c:Lir/nasim/qs7;

    .line 6
    invoke-static {p1}, Lir/nasim/V44$a;->d(Lir/nasim/V44$a;)Lir/nasim/xO3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/V44;->d:Lir/nasim/xO3;

    .line 7
    invoke-static {p1}, Lir/nasim/V44$a;->b(Lir/nasim/V44$a;)Lir/nasim/zf3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/V44;->e:Lir/nasim/zf3;

    .line 8
    invoke-static {p1}, Lir/nasim/V44$a;->c(Lir/nasim/V44$a;)Lir/nasim/Mg3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/V44;->f:Lir/nasim/Mg3;

    .line 9
    invoke-static {p1}, Lir/nasim/V44$a;->e(Lir/nasim/V44$a;)Lir/nasim/c54;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/V44;->g:Lir/nasim/c54;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/V44$a;Lir/nasim/W44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/V44;-><init>(Lir/nasim/V44$a;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/c54;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V44;->g:Lir/nasim/c54;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/e54;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V44;->a:Lir/nasim/e54;

    .line 2
    .line 3
    return-object v0
.end method
