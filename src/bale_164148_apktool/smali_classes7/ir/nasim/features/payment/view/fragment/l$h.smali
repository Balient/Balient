.class public final Lir/nasim/features/payment/view/fragment/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/l;->J5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/l;

.field final synthetic b:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic c:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/l$h;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/l$h;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/payment/view/fragment/l$h;->c:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$h;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lir/nasim/bx4;->s(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$h;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/features/payment/view/fragment/l;->h5(Lir/nasim/features/payment/view/fragment/l;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$h;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/l;->h5(Lir/nasim/features/payment/view/fragment/l;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l$h;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->o1(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$h;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/l;->h5(Lir/nasim/features/payment/view/fragment/l;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$h;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lir/nasim/features/payment/view/fragment/l$h$a;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$h;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/l$h;->c:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v5, v0, v3, p1, v4}, Lir/nasim/features/payment/view/fragment/l$h$a;-><init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/lC2;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-class v0, Lir/nasim/features/payment/view/fragment/l$h;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "substring(...)"

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-gt v2, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-gt v1, v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
