.class public final synthetic Lir/nasim/GI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gd2;


# instance fields
.field public final synthetic a:Lir/nasim/zN5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GI1;->a:Lir/nasim/zN5;

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/GI1;->a:Lir/nasim/zN5;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lir/nasim/DI1$b$a$a;->v(Lir/nasim/zN5;JJF)V

    return-void
.end method
