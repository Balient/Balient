.class public final Lir/nasim/la2$a;
.super Lir/nasim/la2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/la2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/la2$a$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/la2$a$a;

.field public static final j:I

.field private static k:Lir/nasim/gX;


# instance fields
.field private final a:Lir/nasim/Ka2;

.field private final b:Lir/nasim/yq4;

.field private final c:Landroid/text/Spannable;

.field private final d:Landroid/text/Spannable;

.field private final e:Z

.field private final f:Lir/nasim/AQ;

.field private final g:Z

.field private final h:Lir/nasim/gX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/la2$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/la2$a$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/la2$a;->i:Lir/nasim/la2$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/la2$a;->j:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/gX;->a:Lir/nasim/gX;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/la2$a;->k:Lir/nasim/gX;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ka2;Lir/nasim/yq4;Landroid/text/Spannable;Landroid/text/Spannable;ZLir/nasim/AQ;Z)V
    .locals 1

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageUniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/la2;-><init>(Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/la2$a;->a:Lir/nasim/Ka2;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/la2$a;->b:Lir/nasim/yq4;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/la2$a;->c:Landroid/text/Spannable;

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/la2$a;->d:Landroid/text/Spannable;

    .line 27
    .line 28
    iput-boolean p5, p0, Lir/nasim/la2$a;->e:Z

    .line 29
    .line 30
    iput-object p6, p0, Lir/nasim/la2$a;->f:Lir/nasim/AQ;

    .line 31
    .line 32
    iput-boolean p7, p0, Lir/nasim/la2$a;->g:Z

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    sget-object p1, Lir/nasim/la2$b;->e:Lir/nasim/la2$b$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/la2$b$a;->a()Lir/nasim/gX;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lir/nasim/la2$a;->k:Lir/nasim/gX;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lir/nasim/la2$a;->h:Lir/nasim/gX;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic c(Lir/nasim/gX;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/la2$a;->k:Lir/nasim/gX;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/gX;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$a;->h:Lir/nasim/gX;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Ka2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$a;->a:Lir/nasim/Ka2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$a;->d:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/AQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$a;->f:Lir/nasim/AQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/la2$a;

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
    check-cast p1, Lir/nasim/la2$a;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/la2$a;->a:Lir/nasim/Ka2;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/la2$a;->a:Lir/nasim/Ka2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/la2$a;->b:Lir/nasim/yq4;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/la2$a;->b:Lir/nasim/yq4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/la2$a;->c:Landroid/text/Spannable;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/la2$a;->c:Landroid/text/Spannable;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lir/nasim/la2$a;->d:Landroid/text/Spannable;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/la2$a;->d:Landroid/text/Spannable;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lir/nasim/la2$a;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lir/nasim/la2$a;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lir/nasim/la2$a;->f:Lir/nasim/AQ;

    .line 65
    .line 66
    iget-object v3, p1, Lir/nasim/la2$a;->f:Lir/nasim/AQ;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lir/nasim/la2$a;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lir/nasim/la2$a;->g:Z

    .line 78
    .line 79
    if-eq v1, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Lir/nasim/yq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$a;->b:Lir/nasim/yq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/la2$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/la2$a;->c:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/la2$a;->a:Lir/nasim/Ka2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/la2$a;->b:Lir/nasim/yq4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/yq4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/la2$a;->c:Landroid/text/Spannable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/la2$a;->d:Landroid/text/Spannable;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lir/nasim/la2$a;->e:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/la2$a;->f:Lir/nasim/AQ;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/AQ;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lir/nasim/la2$a;->g:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/la2$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/la2$a;->a:Lir/nasim/Ka2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/la2$a;->b:Lir/nasim/yq4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/la2$a;->c:Landroid/text/Spannable;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/la2$a;->d:Landroid/text/Spannable;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/la2$a;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/la2$a;->f:Lir/nasim/AQ;

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/la2$a;->g:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "Audio(documentState="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", messageUniqueId="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", trackName="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", artistName="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isMusic="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", audio="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", needResetAudioMetaData="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
