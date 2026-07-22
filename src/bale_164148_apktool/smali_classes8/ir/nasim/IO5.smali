.class public final synthetic Lir/nasim/IO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/rP5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/IO5;->a:Lir/nasim/rP5;

    iput-object p2, p0, Lir/nasim/IO5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IO5;->a:Lir/nasim/rP5;

    iget-object v1, p0, Lir/nasim/IO5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/rP5;->g6(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
