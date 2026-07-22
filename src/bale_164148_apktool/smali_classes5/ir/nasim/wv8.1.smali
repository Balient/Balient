.class public final synthetic Lir/nasim/wv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ev8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ev8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wv8;->a:Lir/nasim/Ev8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wv8;->a:Lir/nasim/Ev8;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lir/nasim/vv8$f;->f(Lir/nasim/Ev8;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
