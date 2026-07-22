.class final synthetic Lir/nasim/Ix2$k$a;
.super Lir/nasim/WR5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix2$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lir/nasim/Ix2$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ix2$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ix2$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ix2$k$a;->b:Lir/nasim/Ix2$k$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getPlayPosition()J"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lir/nasim/XA5;

    .line 5
    .line 6
    const-string v3, "playPosition"

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
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/XA5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/XA5;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
