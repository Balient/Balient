.class public final synthetic Lir/nasim/YT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/XT3;

.field public final synthetic b:Lir/nasim/XT3$b$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XT3;Lir/nasim/XT3$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YT3;->a:Lir/nasim/XT3;

    iput-object p2, p0, Lir/nasim/YT3;->b:Lir/nasim/XT3$b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YT3;->a:Lir/nasim/XT3;

    iget-object v1, p0, Lir/nasim/YT3;->b:Lir/nasim/XT3$b$a;

    invoke-static {v0, v1}, Lir/nasim/XT3$b;->t(Lir/nasim/XT3;Lir/nasim/XT3$b$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
