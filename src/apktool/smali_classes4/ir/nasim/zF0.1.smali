.class public final synthetic Lir/nasim/zF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vz1;

.field public final synthetic b:Lir/nasim/E45;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vz1;Lir/nasim/E45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zF0;->a:Lir/nasim/Vz1;

    iput-object p2, p0, Lir/nasim/zF0;->b:Lir/nasim/E45;

    iput p3, p0, Lir/nasim/zF0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zF0;->a:Lir/nasim/Vz1;

    iget-object v1, p0, Lir/nasim/zF0;->b:Lir/nasim/E45;

    iget v2, p0, Lir/nasim/zF0;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/AF0$a$a$a;->a(Lir/nasim/Vz1;Lir/nasim/E45;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
