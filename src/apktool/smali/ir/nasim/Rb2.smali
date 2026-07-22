.class public final synthetic Lir/nasim/Rb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Tb2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rb2;->a:Lir/nasim/Tb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rb2;->a:Lir/nasim/Tb2;

    invoke-static {v0}, Lir/nasim/Tb2;->a(Lir/nasim/Tb2;)V

    return-void
.end method
