.class public final synthetic Lir/nasim/z81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/L81;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/L81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/z81;->a:Z

    iput-object p2, p0, Lir/nasim/z81;->b:Lir/nasim/L81;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/z81;->a:Z

    iget-object v1, p0, Lir/nasim/z81;->b:Lir/nasim/L81;

    invoke-static {v0, v1}, Lir/nasim/L81;->g9(ZLir/nasim/L81;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
