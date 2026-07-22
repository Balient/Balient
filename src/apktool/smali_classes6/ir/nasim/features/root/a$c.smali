.class public final Lir/nasim/features/root/a$c;
.super Lir/nasim/features/root/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/root/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/HY2;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/core/modules/profile/entity/Avatar;

.field private final e:I

.field private final f:Lir/nasim/H13;

.field private final g:Lir/nasim/Be6;

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILir/nasim/HY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/H13;Lir/nasim/Be6;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "membersList"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "token"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lir/nasim/features/root/a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lir/nasim/features/root/a$c;->a:I

    .line 31
    .line 32
    iput-object p2, p0, Lir/nasim/features/root/a$c;->b:Lir/nasim/HY2;

    .line 33
    .line 34
    iput-object p3, p0, Lir/nasim/features/root/a$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lir/nasim/features/root/a$c;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 37
    .line 38
    iput p5, p0, Lir/nasim/features/root/a$c;->e:I

    .line 39
    .line 40
    iput-object p6, p0, Lir/nasim/features/root/a$c;->f:Lir/nasim/H13;

    .line 41
    .line 42
    iput-object p7, p0, Lir/nasim/features/root/a$c;->g:Lir/nasim/Be6;

    .line 43
    .line 44
    iput-object p8, p0, Lir/nasim/features/root/a$c;->h:Ljava/util/List;

    .line 45
    .line 46
    iput-object p9, p0, Lir/nasim/features/root/a$c;->i:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/HY2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/a$c;->b:Lir/nasim/HY2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/a$c;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Be6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/a$c;->g:Lir/nasim/Be6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/H13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/a$c;->f:Lir/nasim/H13;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/root/a$c;->a:I

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
    instance-of v1, p1, Lir/nasim/features/root/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/root/a$c;

    iget v1, p0, Lir/nasim/features/root/a$c;->a:I

    iget v3, p1, Lir/nasim/features/root/a$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/root/a$c;->b:Lir/nasim/HY2;

    iget-object v3, p1, Lir/nasim/features/root/a$c;->b:Lir/nasim/HY2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/root/a$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/root/a$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/root/a$c;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    iget-object v3, p1, Lir/nasim/features/root/a$c;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lir/nasim/features/root/a$c;->e:I

    iget v3, p1, Lir/nasim/features/root/a$c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/features/root/a$c;->f:Lir/nasim/H13;

    iget-object v3, p1, Lir/nasim/features/root/a$c;->f:Lir/nasim/H13;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/features/root/a$c;->g:Lir/nasim/Be6;

    iget-object v3, p1, Lir/nasim/features/root/a$c;->g:Lir/nasim/Be6;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/features/root/a$c;->h:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/features/root/a$c;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/features/root/a$c;->i:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/features/root/a$c;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/root/a$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/a$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/a$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/nasim/features/root/a$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/a$c;->b:Lir/nasim/HY2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/a$c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/a$c;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/root/a$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/a$c;->f:Lir/nasim/H13;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/a$c;->g:Lir/nasim/Be6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/a$c;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/a$c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/a$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lir/nasim/features/root/a$c;->a:I

    iget-object v1, p0, Lir/nasim/features/root/a$c;->b:Lir/nasim/HY2;

    iget-object v2, p0, Lir/nasim/features/root/a$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/features/root/a$c;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    iget v4, p0, Lir/nasim/features/root/a$c;->e:I

    iget-object v5, p0, Lir/nasim/features/root/a$c;->f:Lir/nasim/H13;

    iget-object v6, p0, Lir/nasim/features/root/a$c;->g:Lir/nasim/Be6;

    iget-object v7, p0, Lir/nasim/features/root/a$c;->h:Ljava/util/List;

    iget-object v8, p0, Lir/nasim/features/root/a$c;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Success(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupAvatar="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", membersCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupRestriction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", membersList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
