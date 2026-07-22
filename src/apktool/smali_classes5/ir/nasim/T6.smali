.class public final synthetic Lir/nasim/T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/V6;

.field public final synthetic b:Lir/nasim/YM;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/V6;Lir/nasim/YM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T6;->a:Lir/nasim/V6;

    iput-object p2, p0, Lir/nasim/T6;->b:Lir/nasim/YM;

    iput p3, p0, Lir/nasim/T6;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/T6;->a:Lir/nasim/V6;

    iget-object v1, p0, Lir/nasim/T6;->b:Lir/nasim/YM;

    iget v2, p0, Lir/nasim/T6;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/V6;->a(Lir/nasim/V6;Lir/nasim/YM;ILir/nasim/GJ5;)V

    return-void
.end method
