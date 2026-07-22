.class public final synthetic Lir/nasim/Rm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Qm8$e;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qm8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rm8;->a:Lir/nasim/Qm8$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rm8;->a:Lir/nasim/Qm8$e;

    invoke-static {v0}, Lir/nasim/Qm8$e;->d(Lir/nasim/Qm8$e;)V

    return-void
.end method
