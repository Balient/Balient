.class public final synthetic Lir/nasim/rv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/sv6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sv6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rv6;->a:Lir/nasim/sv6;

    iput-object p2, p0, Lir/nasim/rv6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rv6;->a:Lir/nasim/sv6;

    iget-object v1, p0, Lir/nasim/rv6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/sv6;->c(Lir/nasim/sv6;Ljava/lang/String;)V

    return-void
.end method
