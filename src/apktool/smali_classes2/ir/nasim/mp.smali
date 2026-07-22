.class public final synthetic Lir/nasim/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/np;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/np;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mp;->a:Lir/nasim/np;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mp;->a:Lir/nasim/np;

    invoke-static {v0}, Lir/nasim/np;->a(Lir/nasim/np;)V

    return-void
.end method
