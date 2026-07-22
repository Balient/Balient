.class public final synthetic Lir/nasim/iP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/hP3;

.field public final synthetic b:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hP3;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iP3;->a:Lir/nasim/hP3;

    iput-object p2, p0, Lir/nasim/iP3;->b:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iP3;->a:Lir/nasim/hP3;

    iget-object v1, p0, Lir/nasim/iP3;->b:Lir/nasim/I67;

    invoke-static {v0, v1}, Lir/nasim/hP3$b$a;->c(Lir/nasim/hP3;Lir/nasim/I67;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
