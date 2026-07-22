.class public final synthetic Lir/nasim/iM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Yr0;

.field public final synthetic b:Lir/nasim/DM5$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yr0;Lir/nasim/DM5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iM5;->a:Lir/nasim/Yr0;

    iput-object p2, p0, Lir/nasim/iM5;->b:Lir/nasim/DM5$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iM5;->a:Lir/nasim/Yr0;

    iget-object v1, p0, Lir/nasim/iM5;->b:Lir/nasim/DM5$a;

    invoke-static {v0, v1}, Lir/nasim/jM5$a;->a(Lir/nasim/Yr0;Lir/nasim/DM5$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
