.class public Lir/nasim/x26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fv1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/ru;

.field private final c:Lir/nasim/ru;

.field private final d:Lir/nasim/Gu;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/ru;Lir/nasim/ru;Lir/nasim/Gu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/x26;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/x26;->b:Lir/nasim/ru;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/x26;->c:Lir/nasim/ru;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/x26;->d:Lir/nasim/Gu;

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/x26;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/PY3;Lir/nasim/ke0;)Lir/nasim/ou1;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/y26;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lir/nasim/y26;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Lir/nasim/x26;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x26;->b:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x26;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x26;->c:Lir/nasim/ru;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x26;->d:Lir/nasim/Gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/x26;->e:Z

    .line 2
    .line 3
    return v0
.end method
