.class public final synthetic Lir/nasim/G72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/w57$b;

.field public final synthetic b:Lir/nasim/H72;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w57$b;Lir/nasim/H72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G72;->a:Lir/nasim/w57$b;

    iput-object p2, p0, Lir/nasim/G72;->b:Lir/nasim/H72;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/G72;->a:Lir/nasim/w57$b;

    iget-object v1, p0, Lir/nasim/G72;->b:Lir/nasim/H72;

    invoke-static {v0, v1}, Lir/nasim/H72;->g(Lir/nasim/w57$b;Lir/nasim/H72;)Lir/nasim/w57;

    move-result-object v0

    return-object v0
.end method
