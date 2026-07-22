.class public final synthetic Lir/nasim/Pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Nt;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pt;->a:Lir/nasim/Nt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pt;->a:Lir/nasim/Nt;

    invoke-static {v0}, Lir/nasim/Nt$c;->y(Lir/nasim/Nt;)V

    return-void
.end method
