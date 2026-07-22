.class public final synthetic Lir/nasim/h38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs1;


# instance fields
.field public final synthetic a:Lir/nasim/WL0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WL0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h38;->a:Lir/nasim/WL0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h38;->a:Lir/nasim/WL0$a;

    check-cast p1, Lir/nasim/NC7$g;

    invoke-virtual {v0, p1}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
