.class public final synthetic Lir/nasim/FI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vI0$c;


# instance fields
.field public final synthetic a:Lir/nasim/JI0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FI0;->a:Lir/nasim/JI0;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FI0;->a:Lir/nasim/JI0;

    invoke-static {v0, p1}, Lir/nasim/JI0;->b(Lir/nasim/JI0;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
