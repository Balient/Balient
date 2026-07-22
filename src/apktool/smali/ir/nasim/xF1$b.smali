.class final Lir/nasim/xF1$b;
.super Lir/nasim/xF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lir/nasim/pm$b;


# direct methods
.method public constructor <init>(Lir/nasim/pm$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/xF1;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/xF1$b;->b:Lir/nasim/pm$b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(ILir/nasim/gG3;Lir/nasim/vq5;I)I
    .locals 0

    .line 1
    iget-object p4, p0, Lir/nasim/xF1$b;->b:Lir/nasim/pm$b;

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/vq5;->M0()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-interface {p4, p3, p1, p2}, Lir/nasim/pm$b;->a(IILir/nasim/gG3;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/xF1$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/xF1$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/xF1$b;->b:Lir/nasim/pm$b;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/xF1$b;->b:Lir/nasim/pm$b;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xF1$b;->b:Lir/nasim/pm$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalCrossAxisAlignment(horizontal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/xF1$b;->b:Lir/nasim/pm$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
