.class public final synthetic Lir/nasim/ZI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/oJ0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZI0;->a:Lir/nasim/oJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZI0;->a:Lir/nasim/oJ0;

    invoke-static {v0}, Lir/nasim/oJ0;->s(Lir/nasim/oJ0;)V

    return-void
.end method
