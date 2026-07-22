.class public final synthetic Lir/nasim/Ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Nt;

.field public final synthetic b:Lir/nasim/OV7;

.field public final synthetic c:Lir/nasim/Nt$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nt;Lir/nasim/OV7;Lir/nasim/Nt$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ot;->a:Lir/nasim/Nt;

    iput-object p2, p0, Lir/nasim/Ot;->b:Lir/nasim/OV7;

    iput-object p3, p0, Lir/nasim/Ot;->c:Lir/nasim/Nt$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ot;->a:Lir/nasim/Nt;

    iget-object v1, p0, Lir/nasim/Ot;->b:Lir/nasim/OV7;

    iget-object v2, p0, Lir/nasim/Ot;->c:Lir/nasim/Nt$b;

    invoke-static {v0, v1, v2}, Lir/nasim/Nt$c;->v(Lir/nasim/Nt;Lir/nasim/OV7;Lir/nasim/Nt$b;)V

    return-void
.end method
