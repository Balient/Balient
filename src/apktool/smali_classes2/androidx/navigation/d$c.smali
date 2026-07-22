.class final Landroidx/navigation/d$c;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/d$c;->b:Landroidx/lifecycle/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F0()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d$c;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method
