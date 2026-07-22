.class Lir/nasim/Hg2$a;
.super Lir/nasim/H64;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hg2;->f(Lir/nasim/H64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/H64;

.field final synthetic e:Lir/nasim/Hg2;


# direct methods
.method constructor <init>(Lir/nasim/Hg2;Lir/nasim/H64;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/Hg2$a;->d:Lir/nasim/H64;

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/Hg2$a;->e:Lir/nasim/Hg2;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/H64;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/v64;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Hg2$a;->d(Lir/nasim/v64;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lir/nasim/v64;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hg2$a;->d:Lir/nasim/H64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/H64;->a(Lir/nasim/v64;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
