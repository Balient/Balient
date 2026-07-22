.class public final synthetic Lir/nasim/KC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/call/ui/CallActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/call/ui/CallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KC0;->a:Lir/nasim/features/call/ui/CallActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KC0;->a:Lir/nasim/features/call/ui/CallActivity;

    invoke-static {v0}, Lir/nasim/features/call/ui/CallActivity;->s2(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/Y21;

    move-result-object v0

    return-object v0
.end method
