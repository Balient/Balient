.class public final synthetic Lir/nasim/zS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/BS;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zS;->a:Lir/nasim/BS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zS;->a:Lir/nasim/BS;

    invoke-static {v0}, Lir/nasim/BS;->b(Lir/nasim/BS;)V

    return-void
.end method
