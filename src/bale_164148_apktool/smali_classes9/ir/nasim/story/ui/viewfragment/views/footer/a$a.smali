.class public final Lir/nasim/story/ui/viewfragment/views/footer/a$a;
.super Lir/nasim/story/ui/viewfragment/views/footer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/story/ui/viewfragment/views/footer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Z

.field private final e:Lir/nasim/QH4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLir/nasim/QH4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/a;-><init>(ILir/nasim/hS1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p3, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->e:Lir/nasim/QH4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/QH4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->e:Lir/nasim/QH4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/story/ui/viewfragment/views/footer/a$a;

    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->d:Z

    iget-boolean v3, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->e:Lir/nasim/QH4;

    iget-object p1, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->e:Lir/nasim/QH4;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->e:Lir/nasim/QH4;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->c:Ljava/lang/Integer;

    iget-boolean v2, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->d:Z

    iget-object v3, p0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->e:Lir/nasim/QH4;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyStatus(viewCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showReStory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
