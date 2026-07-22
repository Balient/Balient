.class public final Lir/nasim/BV6$d;
.super Lir/nasim/BV6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/BV6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/M86;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/M86;)V
    .locals 1

    .line 1
    const-string v0, "relatedChannels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relatedChannelsListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/BV6;-><init>(Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/BV6$d;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/BV6$d;->b:Lir/nasim/M86;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BV6$d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/M86;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BV6$d;->b:Lir/nasim/M86;

    .line 2
    .line 3
    return-object v0
.end method
