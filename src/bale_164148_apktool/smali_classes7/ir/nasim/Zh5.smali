.class public final synthetic Lir/nasim/Zh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Yh5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zh5;->a:Lir/nasim/Yh5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zh5;->a:Lir/nasim/Yh5;

    invoke-static {v0}, Lir/nasim/Yh5$b$e$a;->a(Lir/nasim/Yh5;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
