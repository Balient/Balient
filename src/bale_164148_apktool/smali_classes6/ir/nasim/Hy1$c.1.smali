.class public final Lir/nasim/Hy1$c;
.super Lir/nasim/Hy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Hy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lir/nasim/Hy1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hy1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hy1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Hy1$c;->d:Lir/nasim/Hy1$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

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

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
