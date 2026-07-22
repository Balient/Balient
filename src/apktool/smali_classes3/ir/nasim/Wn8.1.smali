.class public final synthetic Lir/nasim/Wn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Zn8$a;

.field public final synthetic b:Lir/nasim/HM1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zn8$a;Lir/nasim/HM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wn8;->a:Lir/nasim/Zn8$a;

    iput-object p2, p0, Lir/nasim/Wn8;->b:Lir/nasim/HM1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wn8;->a:Lir/nasim/Zn8$a;

    iget-object v1, p0, Lir/nasim/Wn8;->b:Lir/nasim/HM1;

    invoke-static {v0, v1}, Lir/nasim/Zn8$a;->g(Lir/nasim/Zn8$a;Lir/nasim/HM1;)V

    return-void
.end method
