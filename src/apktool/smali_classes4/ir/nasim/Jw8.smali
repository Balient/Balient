.class public final synthetic Lir/nasim/Jw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/Mw8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mw8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jw8;->a:Lir/nasim/Mw8;

    iput-object p2, p0, Lir/nasim/Jw8;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/Jw8;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jw8;->a:Lir/nasim/Mw8;

    iget-object v1, p0, Lir/nasim/Jw8;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/Jw8;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Mw8;->e(Lir/nasim/Mw8;Ljava/lang/String;ILir/nasim/l81;)V

    return-void
.end method
