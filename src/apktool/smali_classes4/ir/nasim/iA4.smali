.class public final synthetic Lir/nasim/iA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/jA4$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jA4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iA4;->a:Lir/nasim/jA4$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iA4;->a:Lir/nasim/jA4$b;

    invoke-static {v0}, Lir/nasim/jA4;->K3(Lir/nasim/jA4$b;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
