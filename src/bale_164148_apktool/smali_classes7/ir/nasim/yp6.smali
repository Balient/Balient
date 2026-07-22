.class public final synthetic Lir/nasim/yp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CD6;


# instance fields
.field public final synthetic a:Lir/nasim/TP8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/TP8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yp6;->a:Lir/nasim/TP8;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yp6;->a:Lir/nasim/TP8;

    invoke-static {v0}, Lir/nasim/features/root/RootActivity;->C2(Lir/nasim/TP8;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
