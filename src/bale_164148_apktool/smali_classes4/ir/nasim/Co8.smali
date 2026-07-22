.class public final synthetic Lir/nasim/Co8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wE7$a;


# instance fields
.field public final synthetic a:Lir/nasim/Lo8;

.field public final synthetic b:Lir/nasim/Pc8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lo8;Lir/nasim/Pc8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Co8;->a:Lir/nasim/Lo8;

    iput-object p2, p0, Lir/nasim/Co8;->b:Lir/nasim/Pc8;

    iput p3, p0, Lir/nasim/Co8;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Co8;->a:Lir/nasim/Lo8;

    iget-object v1, p0, Lir/nasim/Co8;->b:Lir/nasim/Pc8;

    iget v2, p0, Lir/nasim/Co8;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/Lo8;->f(Lir/nasim/Lo8;Lir/nasim/Pc8;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
