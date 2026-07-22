.class public final synthetic Lir/nasim/to5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rt6;


# instance fields
.field public final synthetic a:Lir/nasim/Fo5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Fo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/to5;->a:Lir/nasim/Fo5;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/to5;->a:Lir/nasim/Fo5;

    invoke-static {v0}, Lir/nasim/Fo5;->c9(Lir/nasim/Fo5;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
