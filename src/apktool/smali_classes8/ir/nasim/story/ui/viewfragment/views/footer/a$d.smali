.class public final Lir/nasim/story/ui/viewfragment/views/footer/a$d;
.super Lir/nasim/story/ui/viewfragment/views/footer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/ui/viewfragment/views/footer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lir/nasim/story/ui/viewfragment/views/a;

.field private final d:Lir/nasim/V26;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLir/nasim/story/ui/viewfragment/views/a;Lir/nasim/V26;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/a;-><init>(ILir/nasim/DO1;)V

    .line 3
    iput-boolean p1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->b:Z

    .line 4
    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->c:Lir/nasim/story/ui/viewfragment/views/a;

    .line 5
    iput-object p3, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->d:Lir/nasim/V26;

    .line 6
    iput-object p4, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/story/ui/viewfragment/views/a;Lir/nasim/V26;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/story/ui/viewfragment/views/footer/a$d;-><init>(ZLir/nasim/story/ui/viewfragment/views/a;Lir/nasim/V26;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/V26;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->d:Lir/nasim/V26;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/story/ui/viewfragment/views/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->c:Lir/nasim/story/ui/viewfragment/views/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/story/ui/viewfragment/views/footer/a$d;

    iget-boolean v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->b:Z

    iget-boolean v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->c:Lir/nasim/story/ui/viewfragment/views/a;

    iget-object v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->c:Lir/nasim/story/ui/viewfragment/views/a;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->d:Lir/nasim/V26;

    iget-object v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->d:Lir/nasim/V26;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->e:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->c:Lir/nasim/story/ui/viewfragment/views/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->d:Lir/nasim/V26;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->b:Z

    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->c:Lir/nasim/story/ui/viewfragment/views/a;

    iget-object v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->d:Lir/nasim/V26;

    iget-object v3, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reply(showReply="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
