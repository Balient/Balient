.class public final synthetic Lir/nasim/JW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ4;


# instance fields
.field public final synthetic a:Lir/nasim/KW6;

.field public final synthetic b:Lir/nasim/IQ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KW6;Lir/nasim/IQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JW6;->a:Lir/nasim/KW6;

    iput-object p2, p0, Lir/nasim/JW6;->b:Lir/nasim/IQ4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JW6;->a:Lir/nasim/KW6;

    iget-object v1, p0, Lir/nasim/JW6;->b:Lir/nasim/IQ4;

    invoke-static {v0, v1, p1}, Lir/nasim/KW6;->p(Lir/nasim/KW6;Lir/nasim/IQ4;Ljava/lang/Object;)V

    return-void
.end method
