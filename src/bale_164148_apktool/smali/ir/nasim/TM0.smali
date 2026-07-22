.class public final synthetic Lir/nasim/TM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/PM0$j$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PM0$j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TM0;->a:Lir/nasim/PM0$j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TM0;->a:Lir/nasim/PM0$j$b;

    invoke-static {v0}, Lir/nasim/PM0$j$b;->a(Lir/nasim/PM0$j$b;)V

    return-void
.end method
