.class final synthetic Lir/nasim/bA2$i$a;
.super Lir/nasim/WR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bA2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lir/nasim/bA2$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bA2$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bA2$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bA2$i$a;->b:Lir/nasim/bA2$i$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getPlayerException()Lcom/google/android/exoplayer2/PlaybackException;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lir/nasim/XA5;

    .line 5
    .line 6
    const-string v3, "playerException"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XA5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/XA5;->e()Lcom/google/android/exoplayer2/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
