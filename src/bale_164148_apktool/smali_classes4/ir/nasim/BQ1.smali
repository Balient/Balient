.class public final synthetic Lir/nasim/BQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/KR1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BQ1;->a:Lir/nasim/KR1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BQ1;->a:Lir/nasim/KR1;

    invoke-static {v0}, Lir/nasim/KR1;->c1(Lir/nasim/KR1;)V

    return-void
.end method
