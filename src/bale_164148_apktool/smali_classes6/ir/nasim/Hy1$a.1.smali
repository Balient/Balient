.class public final Lir/nasim/Hy1$a;
.super Lir/nasim/Hy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Hy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lir/nasim/Hy1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hy1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hy1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Hy1$a;->d:Lir/nasim/Hy1$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v0, v1}, Lir/nasim/Hy1;-><init>(ZZZLir/nasim/hS1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lir/nasim/QZ5;->content_sharing_restriction_notice_channel:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lir/nasim/QZ5;->content_sharing_restriction_notice_group:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
