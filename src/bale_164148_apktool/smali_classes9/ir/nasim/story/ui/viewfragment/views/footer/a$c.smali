.class public final Lir/nasim/story/ui/viewfragment/views/footer/a$c;
.super Lir/nasim/story/ui/viewfragment/views/footer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/ui/viewfragment/views/footer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lir/nasim/story/ui/viewfragment/views/a;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Z

.field private final f:Lir/nasim/GD5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/story/ui/viewfragment/views/a;Ljava/lang/Integer;Ljava/lang/Integer;ZLir/nasim/GD5;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/a;-><init>(ILir/nasim/hS1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->b:Lir/nasim/story/ui/viewfragment/views/a;

    .line 4
    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->c:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->e:Z

    .line 7
    iput-object p5, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->f:Lir/nasim/GD5;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/story/ui/viewfragment/views/a;Ljava/lang/Integer;Ljava/lang/Integer;ZLir/nasim/GD5;ILir/nasim/hS1;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;-><init>(Lir/nasim/story/ui/viewfragment/views/a;Ljava/lang/Integer;Ljava/lang/Integer;ZLir/nasim/GD5;)V

    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/GD5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->f:Lir/nasim/GD5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/story/ui/viewfragment/views/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->b:Lir/nasim/story/ui/viewfragment/views/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->e:Z

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
    instance-of v1, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->b:Lir/nasim/story/ui/viewfragment/views/a;

    iget-object v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->b:Lir/nasim/story/ui/viewfragment/views/a;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->e:Z

    iget-boolean v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->f:Lir/nasim/GD5;

    iget-object p1, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->f:Lir/nasim/GD5;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->b:Lir/nasim/story/ui/viewfragment/views/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->f:Lir/nasim/GD5;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->b:Lir/nasim/story/ui/viewfragment/views/a;

    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->d:Ljava/lang/Integer;

    iget-boolean v3, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->e:Z

    iget-object v4, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->f:Lir/nasim/GD5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Popular(reaction="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showReStory="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
