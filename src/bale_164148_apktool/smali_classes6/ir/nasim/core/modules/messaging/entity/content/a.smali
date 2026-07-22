.class public final Lir/nasim/core/modules/messaging/entity/content/a;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/messaging/entity/content/a$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/core/modules/messaging/entity/content/a$a;

.field public static final h:I


# instance fields
.field private c:Lir/nasim/Gy1;

.field private d:Lir/nasim/yy1;

.field private e:Lir/nasim/m0;

.field private final f:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/messaging/entity/content/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/messaging/entity/content/a$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/modules/messaging/entity/content/a;->g:Lir/nasim/core/modules/messaging/entity/content/a$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/messaging/entity/content/a;->h:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/Gy1;)V

    .line 6
    new-instance v0, Lir/nasim/DJ1;

    invoke-direct {v0, p0}, Lir/nasim/DJ1;-><init>(Lir/nasim/core/modules/messaging/entity/content/a;)V

    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/a;->f:Lir/nasim/ZN3;

    .line 7
    iput-object p1, p0, Lir/nasim/core/modules/messaging/entity/content/a;->c:Lir/nasim/Gy1;

    return-void
.end method

.method public constructor <init>(Lir/nasim/yy1;Lir/nasim/m0;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absContent"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/yy1;)V

    .line 2
    new-instance v0, Lir/nasim/DJ1;

    invoke-direct {v0, p0}, Lir/nasim/DJ1;-><init>(Lir/nasim/core/modules/messaging/entity/content/a;)V

    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/a;->f:Lir/nasim/ZN3;

    .line 3
    iput-object p1, p0, Lir/nasim/core/modules/messaging/entity/content/a;->d:Lir/nasim/yy1;

    .line 4
    iput-object p2, p0, Lir/nasim/core/modules/messaging/entity/content/a;->e:Lir/nasim/m0;

    return-void
.end method

.method private static final A(Lir/nasim/core/modules/messaging/entity/content/a;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/a;->c:Lir/nasim/Gy1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;->b(Lir/nasim/Gy1;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lir/nasim/core/modules/messaging/entity/content/a;->d:Lir/nasim/yy1;

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalCrowdfundingContent"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lir/nasim/l24;

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/l24;->C()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/core/modules/messaging/entity/content/a;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/messaging/entity/content/a;->A(Lir/nasim/core/modules/messaging/entity/content/a;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/QZ5;->message_holder_content_crowdfunding:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.CrowdfundingContent"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/a;->c:Lir/nasim/Gy1;

    .line 38
    .line 39
    iget-object v3, p1, Lir/nasim/core/modules/messaging/entity/content/a;->c:Lir/nasim/Gy1;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/a;->d:Lir/nasim/yy1;

    .line 49
    .line 50
    iget-object v3, p1, Lir/nasim/core/modules/messaging/entity/content/a;->d:Lir/nasim/yy1;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/a;->e:Lir/nasim/m0;

    .line 60
    .line 61
    iget-object v3, p1, Lir/nasim/core/modules/messaging/entity/content/a;->e:Lir/nasim/m0;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/a;->c:Lir/nasim/Gy1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/a;->d:Lir/nasim/yy1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/core/modules/messaging/entity/content/a;->e:Lir/nasim/m0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/QZ5;->crowd_funding:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/QZ5;->chat_fragment_has_caption_content_description:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public o()Lir/nasim/XW7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Lir/nasim/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/a;->e:Lir/nasim/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/a;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lir/nasim/yy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/a;->d:Lir/nasim/yy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lir/nasim/Gy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/messaging/entity/content/a;->c:Lir/nasim/Gy1;

    .line 2
    .line 3
    return-object v0
.end method
