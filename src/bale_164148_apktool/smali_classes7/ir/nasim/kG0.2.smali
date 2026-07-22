.class public final synthetic Lir/nasim/kG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/call/ui/CallActivity;

.field public final synthetic b:Lir/nasim/yn5$d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kG0;->a:Lir/nasim/features/call/ui/CallActivity;

    iput-object p2, p0, Lir/nasim/kG0;->b:Lir/nasim/yn5$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kG0;->a:Lir/nasim/features/call/ui/CallActivity;

    iget-object v1, p0, Lir/nasim/kG0;->b:Lir/nasim/yn5$d;

    invoke-static {v0, v1}, Lir/nasim/features/call/ui/CallActivity;->r2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
