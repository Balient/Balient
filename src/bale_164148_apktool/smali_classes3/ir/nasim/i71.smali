.class public Lir/nasim/i71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cy1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/vv;

.field private final c:Lir/nasim/kv;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/vv;Lir/nasim/kv;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/i71;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/i71;->b:Lir/nasim/vv;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/i71;->c:Lir/nasim/kv;

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/i71;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/i71;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/X54;Lir/nasim/qg0;)Lir/nasim/Lx1;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/gl2;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lir/nasim/gl2;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/i71;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i71;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i71;->b:Lir/nasim/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/kv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i71;->c:Lir/nasim/kv;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/i71;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/i71;->d:Z

    .line 2
    .line 3
    return v0
.end method
