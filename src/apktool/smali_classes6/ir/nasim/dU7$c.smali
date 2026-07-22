.class public final Lir/nasim/dU7$c;
.super Lir/nasim/dU7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dU7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/D36;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/D36;)V
    .locals 1

    .line 1
    const-string v0, "reportType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/dU7;-><init>(Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/dU7$c;->a:Lir/nasim/D36;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/D36;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dU7$c;->a:Lir/nasim/D36;

    .line 2
    .line 3
    return-object v0
.end method
